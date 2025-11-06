.class public final LA/B0;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILQa/d;)V
    .locals 0

    .line 1
    iput p2, p0, LA/B0;->a:I

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
    .locals 2

    .line 1
    iget p1, p0, LA/B0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LA/B0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {p1, v0, v1, p2}, LA/B0;-><init>(IILQa/d;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, LA/B0;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {p1, v0, v1, p2}, LA/B0;-><init>(IILQa/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, LA/B0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {p1, v0, v1, p2}, LA/B0;-><init>(IILQa/d;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, LA/B0;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p1, v0, v1, p2}, LA/B0;-><init>(IILQa/d;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, LA/B0;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p1, v0, v1, p2}, LA/B0;-><init>(IILQa/d;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_4
    new-instance p1, LA/B0;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p1, v0, v1, p2}, LA/B0;-><init>(IILQa/d;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_5
    new-instance p1, LA/B0;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p1, v0, v1, p2}, LA/B0;-><init>(IILQa/d;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA/B0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llb/w;

    .line 7
    .line 8
    check-cast p2, LQa/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LA/B0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LA/B0;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LA/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Llb/w;

    .line 23
    .line 24
    check-cast p2, LQa/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, LA/B0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LA/B0;

    .line 31
    .line 32
    sget-object p2, LLa/o;->a:LLa/o;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LA/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Llb/w;

    .line 39
    .line 40
    check-cast p2, LQa/d;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, LA/B0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LA/B0;

    .line 47
    .line 48
    sget-object p2, LLa/o;->a:LLa/o;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, LA/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    check-cast p1, LH0/x;

    .line 55
    .line 56
    check-cast p2, LQa/d;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, LA/B0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LA/B0;

    .line 63
    .line 64
    sget-object p2, LLa/o;->a:LLa/o;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, LA/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_3
    check-cast p1, Lob/f;

    .line 71
    .line 72
    check-cast p2, LQa/d;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, LA/B0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LA/B0;

    .line 79
    .line 80
    sget-object p2, LLa/o;->a:LLa/o;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, LA/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_4
    check-cast p1, Llb/w;

    .line 87
    .line 88
    check-cast p2, LQa/d;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, LA/B0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LA/B0;

    .line 95
    .line 96
    sget-object p2, LLa/o;->a:LLa/o;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, LA/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    check-cast p1, LA/C0;

    .line 104
    .line 105
    check-cast p2, LQa/d;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, LA/B0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LA/B0;

    .line 112
    .line 113
    sget-object p2, LLa/o;->a:LLa/o;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, LA/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA/B0;->a:I

    .line 2
    .line 3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LRa/a;->a:LRa/a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v2, Ldev/animeplay/app/MainActivity;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    sget-object p1, Ldev/animeplay/app/utils/KuzavVuhawhemimo;->INSTANCE:Ldev/animeplay/app/utils/KuzavVuhawhemimo;

    .line 42
    .line 43
    invoke-virtual {p1}, Ldev/animeplay/app/utils/KuzavVuhawhemimo;->getSpujexapeswiYowotoki()Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return-object v1

    .line 58
    :pswitch_1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 64
    .line 65
    const-string v0, "Sign In View"

    .line 66
    .line 67
    sget-object v2, LMa/x;->a:LMa/x;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    sget-object v0, LRa/a;->a:LRa/a;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_3
    sget-object v0, LRa/a;->a:LRa/a;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_4
    sget-object v0, LRa/a;->a:LRa/a;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    sget-object v0, LRa/a;->a:LRa/a;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
