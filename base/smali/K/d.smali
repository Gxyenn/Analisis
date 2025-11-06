.class public final synthetic LK/d;
.super Lbb/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic i:LK/f;

.field public final synthetic j:LN0/i0;

.field public final synthetic k:LH/l;


# direct methods
.method public constructor <init>(LK/f;LN0/i0;LH/l;)V
    .locals 6

    .line 1
    iput-object p1, p0, LK/d;->i:LK/f;

    .line 2
    .line 3
    iput-object p2, p0, LK/d;->j:LN0/i0;

    .line 4
    .line 5
    iput-object p3, p0, LK/d;->k:LH/l;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lbb/k;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lbb/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LK/d;->j:LN0/i0;

    .line 2
    .line 3
    iget-object v1, p0, LK/d;->k:LH/l;

    .line 4
    .line 5
    iget-object v2, p0, LK/d;->i:LK/f;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LK/f;->J0(LK/f;LN0/i0;LH/l;)Lu0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
