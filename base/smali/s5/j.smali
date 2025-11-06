.class public final Ls5/j;
.super Ls5/q;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ls5/b1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Qa;

.field public final synthetic f:Ls5/o;


# direct methods
.method public constructor <init>(Ls5/o;Landroid/content/Context;Ls5/b1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls5/j;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ls5/j;->c:Ls5/b1;

    .line 7
    .line 8
    iput-object p4, p0, Ls5/j;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ls5/j;->e:Lcom/google/android/gms/internal/ads/Qa;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls5/j;->f:Ls5/o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "interstitial"

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
    .locals 6

    .line 1
    new-instance v1, LW5/b;

    .line 2
    .line 3
    iget-object v0, p0, Ls5/j;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Ls5/j;->e:Lcom/google/android/gms/internal/ads/Qa;

    .line 9
    .line 10
    const v5, 0xf0d4d50

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ls5/j;->c:Ls5/b1;

    .line 14
    .line 15
    iget-object v3, p0, Ls5/j;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Ls5/Y;->z0(LW5/a;Ls5/b1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sa;I)Ls5/L;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ls5/j;->f:Ls5/o;

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
    iget-object v5, p0, Ls5/j;->e:Lcom/google/android/gms/internal/ads/Qa;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Ls5/j;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Ls5/j;->c:Ls5/b1;

    .line 14
    .line 15
    iget-object v4, p0, Ls5/j;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/q9;->m(Landroid/content/Context;Ls5/b1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sa;I)Ls5/L;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
