.class public final LP/d;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP/f;


# direct methods
.method public synthetic constructor <init>(LP/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LP/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LP/d;->b:LP/f;

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
    .locals 3

    .line 1
    iget v0, p0, LP/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP/d;->b:LP/f;

    .line 7
    .line 8
    invoke-static {v0}, LN0/f;->u(LN0/m;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LP/d;->b:LP/f;

    .line 15
    .line 16
    iget-object v0, v0, LP/f;->w:LR/O;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, LR/O;->b(Z)Llb/q0;

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LP/d;->b:LP/f;

    .line 26
    .line 27
    iget-object v0, v0, LP/f;->w:LR/O;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, LR/O;->f(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LP/d;->b:LP/f;

    .line 37
    .line 38
    iget-object v1, v0, LP/f;->s:LN/Z;

    .line 39
    .line 40
    iget-object v0, v0, LP/f;->y:Lt0/p;

    .line 41
    .line 42
    invoke-virtual {v1}, LN/Z;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lt0/p;->b(Lt0/p;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v1, LN/Z;->c:LO0/X0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v0, LO0/r0;

    .line 57
    .line 58
    invoke-virtual {v0}, LO0/r0;->b()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, p0, LP/d;->b:LP/f;

    .line 65
    .line 66
    iget-object v1, v0, LP/f;->s:LN/Z;

    .line 67
    .line 68
    iget-object v1, v1, LN/Z;->w:LN/D;

    .line 69
    .line 70
    iget-object v0, v0, LP/f;->x:Ld1/j;

    .line 71
    .line 72
    iget v0, v0, Ld1/j;->e:I

    .line 73
    .line 74
    new-instance v2, Ld1/i;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ld1/i;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, LN/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    iget-object v0, p0, LP/d;->b:LP/f;

    .line 86
    .line 87
    iget-object v0, v0, LP/f;->w:LR/O;

    .line 88
    .line 89
    invoke-virtual {v0}, LR/O;->m()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5
    iget-object v0, p0, LP/d;->b:LP/f;

    .line 96
    .line 97
    iget-object v0, v0, LP/f;->w:LR/O;

    .line 98
    .line 99
    invoke-virtual {v0}, LR/O;->d()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_6
    iget-object v0, p0, LP/d;->b:LP/f;

    .line 106
    .line 107
    invoke-static {v0}, LN0/f;->u(LN0/m;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LLa/o;->a:LLa/o;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
