persistent actor HelloWorld {
  

  public shared query ({ caller}) func whoami() : async Principal {
    return caller;
  };


};
