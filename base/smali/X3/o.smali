.class public final LX3/o;
.super LX3/n;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:Lu/e;

.field public final synthetic b:LX3/p;


# direct methods
.method public constructor <init>(LX3/p;Lu/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX3/o;->b:LX3/p;

    .line 5
    .line 6
    iput-object p2, p0, LX3/o;->a:Lu/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(LX3/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX3/o;->b:LX3/p;

    .line 2
    .line 3
    iget-object v0, v0, LX3/p;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, LX3/o;->a:Lu/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lu/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LX3/m;->x(LX3/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
