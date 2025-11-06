.class public final LA/t;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LA/C0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/C0;LJ/D;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LA/t;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/t;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA/t;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    iget v0, p0, LA/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA/C0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LA/C0;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LA/t;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LA/u;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, v0, LA/u;->a:Lbb/m;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, v0, LA/u;->e:Lc0/i0;

    .line 44
    .line 45
    cmpl-float v3, p1, v2

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v4

    .line 54
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LA/u;->f:Lc0/i0;

    .line 62
    .line 63
    cmpg-float v1, p1, v2

    .line 64
    .line 65
    if-gez v1, :cond_2

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v2, p1

    .line 76
    :goto_1
    return v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
