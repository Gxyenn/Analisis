.class public final Lc0/M0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcb/a;


# instance fields
.field public final a:Lc0/B0;

.field public final b:I

.field public final c:Lc0/b;


# direct methods
.method public constructor <init>(Lc0/B0;ILc0/M;Lc0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/M0;->a:Lc0/B0;

    .line 5
    .line 6
    iput p2, p0, Lc0/M0;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lc0/M0;->c:Lc0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Lc0/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc0/M0;->c:Lc0/b;

    .line 5
    .line 6
    iget-object v3, p0, Lc0/M0;->a:Lc0/B0;

    .line 7
    .line 8
    iget v4, p0, Lc0/M0;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lc0/L;-><init>(Lc0/B0;ILc0/M;Lc0/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
