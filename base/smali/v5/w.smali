.class public final Lv5/w;
.super LO4/g;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final c:Lw5/l;

.field public final d:Ljava/lang/String;

.field public final e:Le6/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le6/p;)V
    .locals 1

    .line 1
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/i;->c:Lv5/G;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lv5/G;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p0, v0}, LO4/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lw5/l;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lw5/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv5/w;->c:Lw5/l;

    .line 19
    .line 20
    iput-object p3, p0, Lv5/w;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lv5/w;->e:Le6/p;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv5/w;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lv5/w;->c:Lw5/l;

    .line 4
    .line 5
    iget-object v1, p0, Lv5/w;->e:Le6/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Le6/p;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lw5/h;

    .line 13
    .line 14
    new-instance v1, Ll4/n;

    .line 15
    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/Sd;->e:Lcom/google/android/gms/internal/ads/xx;

    .line 17
    .line 18
    const/16 v6, 0x9

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Ll4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :try_start_0
    invoke-virtual {v1, v4, v2, v3, v0}, Ll4/n;->q(IJLjava/lang/String;)LV6/c;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    sget-object v0, Lw5/k;->b:Lw5/k;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v3, v0}, Lw5/l;->c(Ljava/lang/String;)Lw5/k;

    .line 39
    .line 40
    .line 41
    return-void
.end method
