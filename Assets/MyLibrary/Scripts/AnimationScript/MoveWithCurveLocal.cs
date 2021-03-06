using System.Collections;
using System.Collections.Generic;
using UnityEngine;


namespace OranUnityUtils 
{
    public class MoveWithCurveLocal : AnimationScript {

        public MoveWithCurveLocal(GameObject objToMove, Vector3 targetPosition, float duration, AnimationCurve curve) {
            Init(objToMove, MoveWithCurve_Coro(objToMove, targetPosition, duration, curve));
        }

        private IEnumerator MoveWithCurve_Coro(GameObject objToMove, Vector3 targetPosition, float duration, AnimationCurve curve) {
            yield return objToMove.MoveWithCurve(targetPosition, duration, curve);
            yield return null;
        }

    }
}