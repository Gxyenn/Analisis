.class public final LR/r;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:LR/l;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LR/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/r;->a:LR/l;

    .line 2
    .line 3
    iput p2, p0, LR/r;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LR/r;->a:LR/l;

    .line 2
    .line 3
    iget-object v0, v0, LR/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LY0/H;

    .line 6
    .line 7
    iget v1, p0, LR/r;->b:I

    .line 8
    .line 9
    iget-object v0, v0, LY0/H;->b:LY0/o;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LY0/o;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
