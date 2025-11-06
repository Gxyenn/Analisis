.class public final Lw/j;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/g0;


# direct methods
.method public synthetic constructor <init>(Lx/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/j;->b:Lx/g0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/H;

    .line 7
    .line 8
    new-instance p1, Lx/i0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lw/j;->b:Lx/g0;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lx/i0;-><init>(Lx/g0;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lc0/H;

    .line 18
    .line 19
    new-instance p1, Lx/i0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lw/j;->b:Lx/g0;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0}, Lx/i0;-><init>(Lx/g0;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lw/j;->b:Lx/g0;

    .line 29
    .line 30
    iget-object v0, v0, Lx/g0;->d:Lc0/i0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
