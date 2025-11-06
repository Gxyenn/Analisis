.class public final Lqa/q;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lc0/i0;

.field public b:LA/n0;

.field public final c:LA/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqa/r;->c:Lqa/r;

    .line 5
    .line 6
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqa/q;->a:Lc0/i0;

    .line 11
    .line 12
    new-instance v0, LZ/r1;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LZ/r1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LA/W;->a:LA/U;

    .line 20
    .line 21
    new-instance v1, LA/p;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LA/p;-><init>(Lab/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lqa/q;->c:LA/p;

    .line 27
    .line 28
    return-void
.end method
