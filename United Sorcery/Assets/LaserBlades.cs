using UnityEngine;
using System.Collections;

public class LaserBlades : MonoBehaviour {

    public ParticleSystem bladeL;
    public ParticleSystem bladeR;

    public float sparkAmnt;

    private Animator bladeAnim;

	// Use this for initialization
	void Start () {
        bladeAnim = gameObject.GetComponent<Animator>();
 
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    void OnSwing() {
      

    }
}
