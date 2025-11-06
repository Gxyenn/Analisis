.class public final Lg1/g;
.super LY1/h;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:Lc0/i0;

.field public final synthetic b:Lcc/h;


# direct methods
.method public constructor <init>(Lc0/i0;Lcc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/g;->a:Lc0/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/g;->b:Lcc/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/g;->b:Lcc/h;

    .line 2
    .line 3
    sget-object v1, Lg1/j;->a:Lg1/k;

    .line 4
    .line 5
    iput-object v1, v0, Lcc/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/g;->a:Lc0/i0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg1/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lg1/k;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lg1/g;->b:Lcc/h;

    .line 15
    .line 16
    iput-object v0, v1, Lcc/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
