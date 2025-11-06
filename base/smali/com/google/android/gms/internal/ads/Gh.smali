.class public final Lcom/google/android/gms/internal/ads/Gh;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ji;
.implements Lcom/google/android/gms/internal/ads/tj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Ar;

.field public final c:Lw5/a;

.field public final d:Lv5/E;

.field public final e:Lcom/google/android/gms/internal/ads/am;

.field public final f:Lcom/google/android/gms/internal/ads/qs;

.field public final g:Lcom/google/android/gms/internal/ads/mm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ar;Lw5/a;Lv5/E;Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/mm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gh;->b:Lcom/google/android/gms/internal/ads/Ar;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gh;->c:Lw5/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gh;->d:Lv5/E;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gh;->e:Lcom/google/android/gms/internal/ads/am;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Gh;->f:Lcom/google/android/gms/internal/ads/qs;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Gh;->g:Lcom/google/android/gms/internal/ads/mm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/vr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0(Lcom/google/android/gms/internal/ads/zc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gh;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(LC5/v;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->g4:Lcom/google/android/gms/internal/ads/H7;

    .line 2
    .line 3
    sget-object v0, Ls5/s;->d:Ls5/s;

    .line 4
    .line 5
    iget-object v0, v0, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gh;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->f4:Lcom/google/android/gms/internal/ads/H7;

    .line 2
    .line 3
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 4
    .line 5
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gh;->b:Lcom/google/android/gms/internal/ads/Ar;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gh;->d:Lv5/E;

    .line 24
    .line 25
    invoke-virtual {v0}, Lv5/E;->n()Lcom/google/android/gms/internal/ads/Id;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 30
    .line 31
    iget-object v1, v0, Lr5/i;->l:LA/m1;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gh;->g:Lcom/google/android/gms/internal/ads/mm;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mm;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Id;->d:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    move-object v6, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gh;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gh;->c:Lw5/a;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Gh;->f:Lcom/google/android/gms/internal/ads/qs;

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v12}, LA/m1;->W(Landroid/content/Context;Lw5/a;ZLcom/google/android/gms/internal/ads/Id;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/Hl;Ljava/lang/Long;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gh;->e:Lcom/google/android/gms/internal/ads/am;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->b()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
