.class public final Lp0/c;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/g;


# instance fields
.field public final synthetic a:Lp0/d;

.field public final synthetic b:LN0/I;


# direct methods
.method public constructor <init>(Lp0/d;LN0/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/c;->a:Lp0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/c;->b:LN0/I;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Lp0/c;->a:Lp0/d;

    .line 26
    .line 27
    iget-object v1, v0, Lp0/d;->f:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lp0/d;->a:LC7/i;

    .line 33
    .line 34
    iget-object p2, v0, Lp0/d;->c:LO0/z;

    .line 35
    .line 36
    iget-object p3, p0, Lp0/c;->b:LN0/I;

    .line 37
    .line 38
    iget p3, p3, LN0/I;->b:I

    .line 39
    .line 40
    iget-object p4, v0, Lp0/d;->f:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3, p4}, LC7/i;->p(LO0/z;ILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LLa/o;->a:LLa/o;

    .line 46
    .line 47
    return-object p1
.end method
