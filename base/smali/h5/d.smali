.class public final synthetic Lh5/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lj5/b;
.implements Lq2/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5/s;Lb5/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh5/d;->c:Ljava/lang/Object;

    iput p3, p0, Lh5/d;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ln2/J;Ln2/J;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lh5/d;->a:I

    iput-object p1, p0, Lh5/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh5/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5/s;

    .line 4
    .line 5
    iget-object v1, p0, Lh5/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb5/j;

    .line 8
    .line 9
    iget-object v0, v0, La5/s;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ld1/k;

    .line 12
    .line 13
    iget v2, p0, Lh5/d;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Ld1/k;->A(Lb5/j;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/J;

    .line 4
    .line 5
    iget-object v1, p0, Lh5/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln2/J;

    .line 8
    .line 9
    check-cast p1, Ln2/I;

    .line 10
    .line 11
    iget v2, p0, Lh5/d;->a:I

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ln2/I;->onPositionDiscontinuity(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Ln2/I;->onPositionDiscontinuity(Ln2/J;Ln2/J;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
