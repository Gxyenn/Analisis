.class public final LA/A0;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/t;FLQa/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/A0;->a:I

    .line 1
    iput-object p1, p0, LA/A0;->d:Ljava/lang/Object;

    iput p2, p0, LA/A0;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public constructor <init>(Lqa/q;FLjava/util/List;LQa/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/A0;->a:I

    .line 2
    iput-object p1, p0, LA/A0;->c:Ljava/lang/Object;

    iput p2, p0, LA/A0;->b:F

    iput-object p3, p0, LA/A0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 3

    .line 1
    iget v0, p0, LA/A0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LA/A0;

    .line 7
    .line 8
    iget-object v0, p0, LA/A0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqa/q;

    .line 11
    .line 12
    iget-object v1, p0, LA/A0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget v2, p0, LA/A0;->b:F

    .line 17
    .line 18
    invoke-direct {p1, v0, v2, v1, p2}, LA/A0;-><init>(Lqa/q;FLjava/util/List;LQa/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, LA/A0;

    .line 23
    .line 24
    iget-object v1, p0, LA/A0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbb/t;

    .line 27
    .line 28
    iget v2, p0, LA/A0;->b:F

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p2}, LA/A0;-><init>(Lbb/t;FLQa/d;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, LA/A0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA/A0;->a:I

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
    invoke-virtual {p0, p1, p2}, LA/A0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LA/A0;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LA/A0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, LA/C0;

    .line 23
    .line 24
    check-cast p2, LQa/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, LA/A0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LA/A0;

    .line 31
    .line 32
    sget-object p2, LLa/o;->a:LLa/o;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LA/A0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LA/A0;->a:I

    .line 2
    .line 3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 4
    .line 5
    iget-object v2, p0, LA/A0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LA/A0;->b:F

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, LRa/a;->a:LRa/a;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LA/A0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lqa/q;

    .line 20
    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "segments"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lqa/r;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    cmpl-float v4, v3, v4

    .line 57
    .line 58
    if-ltz v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    check-cast v2, Lqa/r;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lqa/r;->c:Lqa/r;

    .line 67
    .line 68
    :cond_2
    const-string v0, "<set-?>"

    .line 69
    .line 70
    invoke-static {v2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lqa/q;->a:Lc0/i0;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LA/A0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LA/C0;

    .line 87
    .line 88
    check-cast v2, Lbb/t;

    .line 89
    .line 90
    invoke-interface {p1, v3}, LA/C0;->a(F)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v2, Lbb/t;->a:F

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
