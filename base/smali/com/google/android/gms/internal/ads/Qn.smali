.class public final Lcom/google/android/gms/internal/ads/Qn;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/An;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Pf;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/pl;

.field public final d:Lcom/google/android/gms/internal/ads/Ar;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/Su;

.field public final g:Lcom/google/android/gms/internal/ads/Fl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pf;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/pl;Lcom/google/android/gms/internal/ads/Ar;Lcom/google/android/gms/internal/ads/Su;Lcom/google/android/gms/internal/ads/Fl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qn;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qn;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qn;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qn;->c:Lcom/google/android/gms/internal/ads/pl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Qn;->d:Lcom/google/android/gms/internal/ads/Ar;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Qn;->f:Lcom/google/android/gms/internal/ads/Su;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Qn;->g:Lcom/google/android/gms/internal/ads/Fl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;)LV6/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/qh;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qn;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/pr;->s:Lcom/google/android/gms/internal/ads/tr;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
