.class public final LJ/e;
.super LJ/D;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final I:Ll4/e;


# instance fields
.field public final H:Lc0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LJ/b;->a:LJ/b;

    .line 2
    .line 3
    sget-object v1, LJ/d;->b:LJ/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, LHb/d;->u(Lab/e;Lab/c;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LJ/e;->I:Ll4/e;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IFLab/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ/D;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LJ/e;->H:Lc0/i0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ/e;->H:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lab/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
