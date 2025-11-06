.class public final synthetic LH0/F;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
.implements Lbb/g;


# instance fields
.field public final synthetic a:Lab/e;


# direct methods
.method public constructor <init>(Lab/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/F;->a:Lab/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()LLa/c;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/F;->a:Lab/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lbb/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbb/g;

    .line 10
    .line 11
    invoke-interface {p1}, Lbb/g;->b()LLa/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LH0/F;->a:Lab/e;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LH0/F;->a:Lab/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic invoke(LH0/x;LQa/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/F;->a:Lab/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
