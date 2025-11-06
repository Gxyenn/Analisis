.class public final Ls5/i;
.super Ls5/q;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ls5/b1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ls5/o;


# direct methods
.method public constructor <init>(Ls5/o;Landroid/content/Context;Ls5/b1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls5/i;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ls5/i;->c:Ls5/b1;

    .line 7
    .line 8
    iput-object p4, p0, Ls5/i;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls5/i;->e:Ls5/o;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "search"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls5/o;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls5/N0;

    .line 9
    .line 10
    invoke-direct {v0}, Ls5/K;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Ls5/Y;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LW5/b;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls5/i;->d:Ljava/lang/String;

    .line 9
    .line 10
    const v2, 0xf0d4d50

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ls5/i;->c:Ls5/b1;

    .line 14
    .line 15
    invoke-interface {p1, v0, v3, v1, v2}, Ls5/Y;->z2(LW5/a;Ls5/b1;Ljava/lang/String;I)Ls5/L;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ls5/i;->e:Ls5/o;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/q9;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    iget-object v2, p0, Ls5/i;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Ls5/i;->c:Ls5/b1;

    .line 13
    .line 14
    iget-object v4, p0, Ls5/i;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/q9;->m(Landroid/content/Context;Ls5/b1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sa;I)Ls5/L;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
