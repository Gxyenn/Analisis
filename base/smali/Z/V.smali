.class public final LZ/V;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ/W;


# direct methods
.method public synthetic constructor <init>(LZ/W;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ/V;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LZ/V;->b:LZ/W;

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
    .locals 8

    .line 1
    iget v0, p0, LZ/V;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZ/V;->b:LZ/W;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LZ/d1;->b:Lc0/B;

    .line 9
    .line 10
    invoke-static {v1, v0}, LN0/f;->i(LN0/l;Lc0/o0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LZ/b1;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LZ/W;->u:LY/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LN0/n;->K0(LN0/m;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, LZ/W;->u:LY/b;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v6, LZ/U;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v6, v0, v1}, LZ/U;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, LZ/V;

    .line 37
    .line 38
    invoke-direct {v7, v1, v0}, LZ/V;-><init>(LZ/W;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, LZ/W;->q:LC/j;

    .line 42
    .line 43
    iget-boolean v4, v1, LZ/W;->r:Z

    .line 44
    .line 45
    iget v5, v1, LZ/W;->s:F

    .line 46
    .line 47
    sget-object v0, LY/j;->a:Lx/k0;

    .line 48
    .line 49
    new-instance v2, LY/b;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, LY/b;-><init>(LC/j;ZFLv0/v;Lab/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, LN0/n;->J0(LN0/m;)LN0/m;

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, LZ/W;->u:LY/b;

    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    sget-object v0, LZ/d1;->b:Lc0/B;

    .line 63
    .line 64
    invoke-static {v1, v0}, LN0/f;->i(LN0/l;Lc0/o0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LZ/b1;

    .line 69
    .line 70
    sget-object v0, LZ/c1;->a:LY/e;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
