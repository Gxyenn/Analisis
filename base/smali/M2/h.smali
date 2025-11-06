.class public final LM2/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM2/h;->a:I

    .line 5
    .line 6
    iput p2, p0, LM2/h;->b:I

    .line 7
    .line 8
    iput p3, p0, LM2/h;->c:I

    .line 9
    .line 10
    iput p4, p0, LM2/h;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, LM2/h;->a:I

    .line 5
    .line 6
    iget v1, p0, LM2/h;->b:I

    .line 7
    .line 8
    sub-int/2addr p1, v1

    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, LM2/h;->c:I

    .line 13
    .line 14
    iget v1, p0, LM2/h;->d:I

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method
