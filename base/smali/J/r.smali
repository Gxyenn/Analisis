.class public final LJ/r;
.super LI/B;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final b:LEb/i;


# direct methods
.method public constructor <init>(Lab/g;Lab/c;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEb/i;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LEb/i;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LJ/m;

    .line 12
    .line 13
    invoke-direct {v1, p2, p1}, LJ/m;-><init>(Lab/c;Lab/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, v1}, LEb/i;->a(ILI/p;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LJ/r;->b:LEb/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final n()LEb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/r;->b:LEb/i;

    .line 2
    .line 3
    return-object v0
.end method
