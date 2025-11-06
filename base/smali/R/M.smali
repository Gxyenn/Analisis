.class public final LR/M;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR/O;


# direct methods
.method public synthetic constructor <init>(LR/O;I)V
    .locals 0

    .line 1
    iput p2, p0, LR/M;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LR/M;->b:LR/O;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LR/M;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    iget-object v4, p0, LR/M;->b:LR/O;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, LR/O;->n()V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v0, v4, LR/O;->i:Llb/w;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v5, Llb/x;->a:Llb/x;

    .line 21
    .line 22
    new-instance v5, LR/N;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v5, v4, v1, v6}, LR/N;-><init>(LR/O;LQa/d;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v5, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4}, LR/O;->l()V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_1
    iget-object v0, v4, LR/O;->i:Llb/w;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v5, Llb/x;->a:Llb/x;

    .line 40
    .line 41
    new-instance v5, LR/N;

    .line 42
    .line 43
    invoke-direct {v5, v4, v1, v2}, LR/N;-><init>(LR/O;LQa/d;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v5, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4}, LR/O;->l()V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_2
    iget-object v0, v4, LR/O;->i:Llb/w;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v5, Llb/x;->a:Llb/x;

    .line 58
    .line 59
    new-instance v5, LR/N;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v5, v4, v1, v6}, LR/N;-><init>(LR/O;LQa/d;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v5, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v4}, LR/O;->l()V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_3
    iget-object v0, v4, LR/O;->g:Lbb/m;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v3

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
