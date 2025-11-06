.class public final Lcom/google/android/gms/internal/ads/pt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/st;


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/pt;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pt;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/tt;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pt;-><init>(Lcom/google/android/gms/internal/ads/tt;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/pt;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/Mq;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pt;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pt;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pt;->c:Ljava/lang/Object;

    .line 3
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Fj;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/Mq;->a:Lcom/google/android/gms/internal/ads/Tq;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zo;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/su;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/su;->r(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/Tq;Lcom/google/android/gms/internal/ads/Qh;)LV6/c;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/Ja;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/Mq;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/X9;

    invoke-direct {p3, p0, v3}, Lcom/google/android/gms/internal/ads/X9;-><init>(Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/zo;)V

    .line 8
    const-class v0, Ljava/lang/Exception;

    .line 9
    invoke-static {p2, v0, p3, p1}, Lcom/google/android/gms/internal/ads/L9;->b0(LV6/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zw;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/pt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pt;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Date;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pt;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/rt;->c:Lcom/google/android/gms/internal/ads/rt;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/gt;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gt;->d:Lcom/google/android/gms/internal/ads/zt;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pt;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Date;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Date;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zt;->c(Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pt;->b:Z

    .line 75
    .line 76
    return-void
.end method
