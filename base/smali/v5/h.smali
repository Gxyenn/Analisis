.class public final synthetic Lv5/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lv5/i;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lv5/i;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/h;->a:Lv5/i;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput p3, p0, Lv5/h;->c:I

    .line 9
    .line 10
    iput p4, p0, Lv5/h;->d:I

    .line 11
    .line 12
    iput p5, p0, Lv5/h;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv5/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lv5/h;->a:Lv5/i;

    .line 8
    .line 9
    iget v1, p0, Lv5/h;->c:I

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v1, p0, Lv5/h;->d:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lv5/i;->b:Lcom/google/android/gms/internal/ads/mm;

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/jm;->b:Lcom/google/android/gms/internal/ads/jm;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/mm;->j(Lcom/google/android/gms/internal/ads/jm;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p2, p0, Lv5/h;->e:I

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lv5/i;->b:Lcom/google/android/gms/internal/ads/mm;

    .line 39
    .line 40
    sget-object p2, Lcom/google/android/gms/internal/ads/jm;->c:Lcom/google/android/gms/internal/ads/jm;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/mm;->j(Lcom/google/android/gms/internal/ads/jm;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, v0, Lv5/i;->b:Lcom/google/android/gms/internal/ads/mm;

    .line 47
    .line 48
    sget-object p2, Lcom/google/android/gms/internal/ads/jm;->a:Lcom/google/android/gms/internal/ads/jm;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/mm;->j(Lcom/google/android/gms/internal/ads/jm;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lv5/i;->b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
