.class public final Ldev/animeplay/app/g;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(IILQa/d;)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 3

    .line 1
    iget v0, p0, Ldev/animeplay/app/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldev/animeplay/app/g;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, v2, p2}, Ldev/animeplay/app/g;-><init>(IILQa/d;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Ldev/animeplay/app/g;->b:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p1, Ldev/animeplay/app/g;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, v0, v1, p2}, Ldev/animeplay/app/g;-><init>(IILQa/d;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Ldev/animeplay/app/g;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, v1, p2}, Ldev/animeplay/app/g;-><init>(IILQa/d;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, LQa/d;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/g;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ldev/animeplay/app/g;

    .line 23
    .line 24
    sget-object p2, LLa/o;->a:LLa/o;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ldev/animeplay/app/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Llb/w;

    .line 32
    .line 33
    check-cast p2, LQa/d;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/g;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ldev/animeplay/app/g;

    .line 40
    .line 41
    sget-object p2, LLa/o;->a:LLa/o;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ldev/animeplay/app/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Llb/w;

    .line 49
    .line 50
    check-cast p2, LQa/d;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/g;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ldev/animeplay/app/g;

    .line 57
    .line 58
    sget-object p2, LLa/o;->a:LLa/o;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ldev/animeplay/app/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldev/animeplay/app/g;->a:I

    .line 2
    .line 3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, LRa/a;->a:LRa/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Ldev/animeplay/app/g;->b:I

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v4, p0, Ldev/animeplay/app/g;->b:I

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-ne v4, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ldev/animeplay/app/managers/SessionManager;->INSTANCE:Ldev/animeplay/app/managers/SessionManager;

    .line 49
    .line 50
    iput v3, p0, Ldev/animeplay/app/g;->b:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ldev/animeplay/app/managers/SessionManager;->updateUserAndSetting(LQa/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    sget-object p1, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 61
    .line 62
    invoke-virtual {p1}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v2, Ldev/animeplay/app/MainActivity;

    .line 72
    .line 73
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v1

    .line 83
    :pswitch_1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 84
    .line 85
    iget v4, p0, Ldev/animeplay/app/g;->b:I

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    if-ne v4, v3, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lw8/c;->a()Lw8/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lw8/a;->getNotifications()Lr9/n;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput v3, p0, Ldev/animeplay/app/g;->b:I

    .line 113
    .line 114
    invoke-interface {p1, v3, p0}, Lr9/n;->requestPermission(ZLQa/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    :cond_6
    :goto_3
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
