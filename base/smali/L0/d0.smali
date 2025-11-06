.class public final LL0/d0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL0/e0;


# direct methods
.method public synthetic constructor <init>(LL0/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, LL0/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LL0/d0;->b:LL0/e0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LL0/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LN0/I;

    .line 7
    .line 8
    check-cast p2, LL0/e0;

    .line 9
    .line 10
    iget-object p2, p0, LL0/d0;->b:LL0/e0;

    .line 11
    .line 12
    iget-object v0, p2, LL0/e0;->a:LL0/h0;

    .line 13
    .line 14
    iget-object v1, p1, LN0/I;->H:LL0/F;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LL0/F;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LL0/F;-><init>(LN0/I;LL0/h0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, LN0/I;->H:LL0/F;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p2, LL0/e0;->b:LL0/F;

    .line 26
    .line 27
    invoke-virtual {p2}, LL0/e0;->a()LL0/F;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LL0/F;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LL0/e0;->a()LL0/F;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, LL0/F;->c:LL0/h0;

    .line 39
    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    iput-object v0, p1, LL0/F;->c:LL0/h0;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, LL0/F;->e(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LL0/F;->a:LN0/I;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {p1, p2, v0}, LN0/I;->W(LN0/I;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, LN0/I;

    .line 58
    .line 59
    check-cast p2, Lab/e;

    .line 60
    .line 61
    iget-object v0, p0, LL0/d0;->b:LL0/e0;

    .line 62
    .line 63
    invoke-virtual {v0}, LL0/e0;->a()LL0/F;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LL0/F;->p:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, LL0/C;

    .line 70
    .line 71
    invoke-direct {v2, v0, p2, v1}, LL0/C;-><init>(LL0/F;Lab/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, LN0/I;->b0(LL0/J;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LLa/o;->a:LLa/o;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, LN0/I;

    .line 81
    .line 82
    check-cast p2, Lc0/t;

    .line 83
    .line 84
    iget-object p1, p0, LL0/d0;->b:LL0/e0;

    .line 85
    .line 86
    invoke-virtual {p1}, LL0/e0;->a()LL0/F;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p2, p1, LL0/F;->b:Lc0/t;

    .line 91
    .line 92
    sget-object p1, LLa/o;->a:LLa/o;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
