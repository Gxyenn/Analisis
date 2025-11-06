.class public final LL/d;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LL/d;->a:I

    iput-object p1, p0, LL/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LL/d;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LL/d;->a:I

    iput-boolean p1, p0, LL/d;->b:Z

    iput-object p2, p0, LL/d;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LL/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf/d;

    .line 9
    .line 10
    iget-boolean v1, p0, LL/d;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Le/n;->a:Z

    .line 13
    .line 14
    iget-object v0, v0, Le/n;->c:Lbb/i;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-boolean v0, p0, LL/d;->b:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LL/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/l;

    .line 31
    .line 32
    iget-object v0, v0, LX/l;->e:Lc0/e0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lc0/e0;->g()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v1, 0x3f000000    # 0.5f

    .line 39
    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-boolean v0, p0, LL/d;->b:Z

    .line 54
    .line 55
    sget-object v1, LLa/o;->a:LLa/o;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LL/d;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LP/c;

    .line 62
    .line 63
    invoke-virtual {v0}, LP/c;->i()Lob/w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v0, Lob/B;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lob/B;->u(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v1

    .line 75
    :pswitch_2
    iget-object v0, p0, LL/d;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lab/c;

    .line 78
    .line 79
    iget-boolean v1, p0, LL/d;->b:Z

    .line 80
    .line 81
    xor-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, LLa/o;->a:LLa/o;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
