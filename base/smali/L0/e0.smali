.class public final LL0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LL0/h0;

.field public b:LL0/F;

.field public final c:LL0/d0;

.field public final d:LL0/d0;

.field public final e:LL0/d0;


# direct methods
.method public constructor <init>(LL0/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/e0;->a:LL0/h0;

    .line 5
    .line 6
    new-instance p1, LL0/d0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, LL0/d0;-><init>(LL0/e0;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LL0/e0;->c:LL0/d0;

    .line 13
    .line 14
    new-instance p1, LL0/d0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, LL0/d0;-><init>(LL0/e0;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LL0/e0;->d:LL0/d0;

    .line 21
    .line 22
    new-instance p1, LL0/d0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, LL0/d0;-><init>(LL0/e0;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LL0/e0;->e:LL0/d0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LL0/F;
    .locals 2

    .line 1
    iget-object v0, p0, LL0/e0;->b:LL0/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
