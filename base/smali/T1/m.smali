.class public final LT1/m;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILQa/d;)V
    .locals 0

    .line 1
    iput p2, p0, LT1/m;->a:I

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
    iget v0, p0, LT1/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LT1/m;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v1, v2, p2}, LT1/m;-><init>(IILQa/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LT1/m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LT1/m;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v1, v2, p2}, LT1/m;-><init>(IILQa/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LT1/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, LT1/m;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, p2}, LT1/m;-><init>(IILQa/d;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, LT1/m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, LT1/m;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v1, v2, p2}, LT1/m;-><init>(IILQa/d;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, LT1/m;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, LT1/m;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2, p2}, LT1/m;-><init>(IILQa/d;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, LT1/m;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LT1/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LA/o;

    .line 7
    .line 8
    check-cast p2, LQa/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LT1/m;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LT1/m;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LT1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lob/E;

    .line 23
    .line 24
    check-cast p2, LQa/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, LT1/m;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LT1/m;

    .line 31
    .line 32
    sget-object p2, LLa/o;->a:LLa/o;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LT1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lc0/s0;

    .line 40
    .line 41
    check-cast p2, LQa/d;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, LT1/m;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LT1/m;

    .line 48
    .line 49
    sget-object p2, LLa/o;->a:LLa/o;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, LT1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    check-cast p2, LQa/d;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, LT1/m;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LT1/m;

    .line 65
    .line 66
    sget-object p2, LLa/o;->a:LLa/o;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, LT1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_3
    check-cast p1, LT1/L;

    .line 73
    .line 74
    check-cast p2, LQa/d;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, LT1/m;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LT1/m;

    .line 81
    .line 82
    sget-object p2, LLa/o;->a:LLa/o;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, LT1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LT1/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LLa/o;->a:LLa/o;

    .line 5
    .line 6
    const/4 v3, 0x1

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
    iget-object p1, p0, LT1/m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LA/o;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, LA/o;->a(F)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LT1/m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lob/E;

    .line 32
    .line 33
    sget-object v0, Lob/E;->a:Lob/E;

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LT1/m;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lc0/s0;

    .line 51
    .line 52
    sget-object v0, Lc0/s0;->a:Lc0/s0;

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    sget-object v0, LRa/a;->a:LRa/a;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LT1/m;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Error failing to fetch the remote configs: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "SessionConfigFetcher"

    .line 86
    .line 87
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_3
    sget-object v0, LRa/a;->a:LRa/a;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LT1/m;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LT1/L;

    .line 99
    .line 100
    instance-of p1, p1, LT1/E;

    .line 101
    .line 102
    xor-int/2addr p1, v3

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
