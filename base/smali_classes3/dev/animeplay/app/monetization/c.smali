.class public final Ldev/animeplay/app/monetization/c;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/monetization/NudoodumewKematchuyete;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;LQa/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldev/animeplay/app/monetization/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/monetization/c;->b:Ldev/animeplay/app/monetization/NudoodumewKematchuyete;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 2

    .line 1
    iget p1, p0, Ldev/animeplay/app/monetization/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldev/animeplay/app/monetization/c;

    .line 7
    .line 8
    iget-object v0, p0, Ldev/animeplay/app/monetization/c;->b:Ldev/animeplay/app/monetization/NudoodumewKematchuyete;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/monetization/c;-><init>(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;LQa/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ldev/animeplay/app/monetization/c;

    .line 16
    .line 17
    iget-object v0, p0, Ldev/animeplay/app/monetization/c;->b:Ldev/animeplay/app/monetization/NudoodumewKematchuyete;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/monetization/c;-><init>(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;LQa/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/monetization/c;->a:I

    .line 2
    .line 3
    check-cast p1, Llb/w;

    .line 4
    .line 5
    check-cast p2, LQa/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/monetization/c;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldev/animeplay/app/monetization/c;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldev/animeplay/app/monetization/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/monetization/c;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldev/animeplay/app/monetization/c;

    .line 27
    .line 28
    sget-object p2, LLa/o;->a:LLa/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ldev/animeplay/app/monetization/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldev/animeplay/app/monetization/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldev/animeplay/app/monetization/c;->b:Ldev/animeplay/app/monetization/NudoodumewKematchuyete;

    .line 4
    .line 5
    sget-object v2, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LRa/a;->a:LRa/a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->access$getQubeusurodAsperehumer$p(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;)Lx5/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v1}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->access$getQubeusurodAsperehumer$p(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;)Lx5/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete$lexafoyeNinaxoyeviBihuvu$1$1;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete$lexafoyeNinaxoyeviBihuvu$1$1;-><init>(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/ma;

    .line 34
    .line 35
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ma;->c:Ls5/L;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v3, Ls5/t;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ls5/t;-><init>(Lm5/l;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Ls5/L;->b1(Ls5/b0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v0, "#007 Could not call remote method."

    .line 50
    .line 51
    invoke-static {v0, p1}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {v1}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->access$getQubeusurodAsperehumer$p(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;)Lx5/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 61
    .line 62
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lx5/a;->b(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-object v2

    .line 70
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lm5/f;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-direct {p1, v0}, LO4/g;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lm5/g;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lm5/g;-><init>(LO4/g;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 87
    .line 88
    invoke-virtual {p1}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v3, "ca-app-pub-7001038219427148/3506050067"

    .line 93
    .line 94
    invoke-static {p1, v3, v0, v1}, Lx5/a;->a(Landroid/content/Context;Ljava/lang/String;Lm5/g;LG5/c;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
