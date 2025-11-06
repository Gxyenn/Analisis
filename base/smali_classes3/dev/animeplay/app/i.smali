.class public final Ldev/animeplay/app/i;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 1

    .line 1
    new-instance p1, Ldev/animeplay/app/i;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, LSa/i;-><init>(ILQa/d;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/w;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/i;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/i;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "IP Info: "

    .line 4
    .line 5
    sget-object v2, LRa/a;->a:LRa/a;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getDutebugicikWofixeaut()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPereet()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_0
    :try_start_0
    sget-object v2, Ldev/animeplay/app/utils/YapakeiqilaIltoac;->INSTANCE:Ldev/animeplay/app/utils/YapakeiqilaIltoac;

    .line 25
    .line 26
    invoke-virtual {v2}, Ldev/animeplay/app/utils/YapakeiqilaIltoac;->fataxorIstriclZihoh()Ldev/animeplay/app/models/IpInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v3, "MainActivity"

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p1, v2}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setUftororkan(Ldev/animeplay/app/models/IpInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ldev/animeplay/app/models/IpInfo;->getIp()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2}, Ldev/animeplay/app/models/IpInfo;->getCountry()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Ldev/animeplay/app/models/IpInfo;->getCity()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2}, Ldev/animeplay/app/models/IpInfo;->getOrg()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string p1, "Failed to fetch IP info"

    .line 90
    .line 91
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p1, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;->Companion:Ldev/animeplay/app/monetization/XedomaxogiLecewefatr$Companion;

    .line 95
    .line 96
    invoke-virtual {p1}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr$Companion;->pexaxefeJopoqe()Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;->loziouveEwuzoothr()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr$Companion;->pexaxefeJopoqe()Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;->mafaveboimQusukosha()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_2
    sget-object p1, LLa/o;->a:LLa/o;

    .line 118
    .line 119
    return-object p1
.end method
