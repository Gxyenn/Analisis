.class public final synthetic Lw2/o;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lq2/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw2/o;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw2/o;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lw2/o;->b:I

    .line 2
    .line 3
    check-cast p1, Ln2/I;

    .line 4
    .line 5
    iget v1, p0, Lw2/o;->a:I

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Ln2/I;->onSurfaceSizeChanged(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
