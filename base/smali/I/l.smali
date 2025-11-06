.class public final LI/l;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL0/d;


# instance fields
.field public final synthetic a:LI/m;

.field public final synthetic b:Lbb/w;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LI/m;Lbb/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI/l;->a:LI/m;

    .line 5
    .line 6
    iput-object p2, p0, LI/l;->b:Lbb/w;

    .line 7
    .line 8
    iput p3, p0, LI/l;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LI/l;->b:Lbb/w;

    .line 2
    .line 3
    iget-object v0, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LI/j;

    .line 6
    .line 7
    iget v1, p0, LI/l;->c:I

    .line 8
    .line 9
    iget-object v2, p0, LI/l;->a:LI/m;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LI/m;->J0(LI/j;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
