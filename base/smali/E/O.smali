.class public final LE/O;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE/P;

.field public final synthetic c:LE/S;


# direct methods
.method public synthetic constructor <init>(LE/P;LE/S;I)V
    .locals 0

    .line 1
    iput p3, p0, LE/O;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE/O;->b:LE/P;

    .line 4
    .line 5
    iput-object p2, p0, LE/O;->c:LE/S;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LE/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL0/V;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LE/O;->c:LE/S;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LL0/V;->i0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, LL0/V;->f0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    move p1, v0

    .line 26
    :goto_0
    invoke-static {v0, p1}, Lu/i;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance p1, Lu/i;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lu/i;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LE/O;->b:LE/P;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, LLa/o;->a:LLa/o;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, LL0/V;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LE/O;->c:LE/S;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LL0/V;->i0()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, LL0/V;->f0()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    move p1, v0

    .line 63
    :goto_1
    invoke-static {v0, p1}, Lu/i;->a(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    new-instance p1, Lu/i;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lu/i;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LE/O;->b:LE/P;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p1, LLa/o;->a:LLa/o;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
