.class public final LA/U;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILQa/d;)V
    .locals 0

    .line 1
    iput p2, p0, LA/U;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA/U;->a:I

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
    check-cast p2, Ljava/lang/Throwable;

    .line 12
    .line 13
    check-cast p3, LQa/d;

    .line 14
    .line 15
    new-instance p1, LA/U;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, p2, v0, p3}, LA/U;-><init>(IILQa/d;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, LLa/o;->a:LLa/o;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LA/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LA/w0;

    .line 31
    .line 32
    check-cast p2, Lu0/b;

    .line 33
    .line 34
    iget-wide p1, p2, Lu0/b;->a:J

    .line 35
    .line 36
    check-cast p3, LQa/d;

    .line 37
    .line 38
    new-instance p1, LA/U;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p1, p2, v0, p3}, LA/U;-><init>(IILQa/d;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, LLa/o;->a:LLa/o;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, LA/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_1
    check-cast p1, Llb/w;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    check-cast p3, LQa/d;

    .line 59
    .line 60
    new-instance p1, LA/U;

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p1, p2, v0, p3}, LA/U;-><init>(IILQa/d;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, LLa/o;->a:LLa/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LA/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :pswitch_2
    check-cast p1, Llb/w;

    .line 74
    .line 75
    check-cast p2, Lu0/b;

    .line 76
    .line 77
    iget-wide p1, p2, Lu0/b;->a:J

    .line 78
    .line 79
    check-cast p3, LQa/d;

    .line 80
    .line 81
    new-instance p1, LA/U;

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p1, p2, v0, p3}, LA/U;-><init>(IILQa/d;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, LLa/o;->a:LLa/o;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, LA/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA/U;->a:I

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
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LRa/a;->a:LRa/a;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
