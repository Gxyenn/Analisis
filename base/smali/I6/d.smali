.class public final LI6/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LI6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI6/d;[LM5/d;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI6/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI6/d;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LI6/d;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, LI6/d;->b:Z

    iput p4, p0, LI6/d;->c:I

    return-void
.end method

.method public constructor <init>(LL1/t;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LI6/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LI6/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LI6/d;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/d;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, Ll6/N1;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Ll6/N1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LI6/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI6/d;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/d;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, LA3/e;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, LA3/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LI6/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(LI6/d;Lcom/google/android/gms/internal/ads/nd;LYb/f;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd;->P()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nd;->U(LYb/t;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LI6/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget-object p2, v0, Lsa/l;->a:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    sub-int/2addr v2, v5

    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq v3, p2, :cond_0

    .line 36
    .line 37
    move p2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p2, v4

    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lsa/l;->a(C)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/16 v2, 0xa0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lsa/l;->a(C)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lxa/d;

    .line 51
    .line 52
    iget-object v2, p0, LI6/d;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LL1/t;

    .line 55
    .line 56
    iget-object v3, p0, LI6/d;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-boolean v6, p0, LI6/d;->b:Z

    .line 61
    .line 62
    iget v7, p0, LI6/d;->c:I

    .line 63
    .line 64
    rem-int/lit8 v7, v7, 0x2

    .line 65
    .line 66
    if-ne v7, v5, :cond_2

    .line 67
    .line 68
    move v7, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v7, v4

    .line 71
    :goto_1
    invoke-direct {v0, v2, v3, v6, v7}, Lxa/d;-><init>(LL1/t;Ljava/util/ArrayList;ZZ)V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, LI6/d;->b:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget v2, p0, LI6/d;->c:I

    .line 80
    .line 81
    add-int/lit8 v4, v2, 0x1

    .line 82
    .line 83
    :goto_2
    iput v4, p0, LI6/d;->c:I

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nd;->R(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, LI6/d;->e:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_5
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    iget v0, p0, LI6/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LI6/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, LI6/d;->c:I

    .line 23
    .line 24
    iget-boolean p1, p0, LI6/d;->b:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, LI6/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ll6/N1;

    .line 39
    .line 40
    sget-object v2, LL1/V;->a:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, LI6/d;->b:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LI6/d;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput p1, p0, LI6/d;->c:I

    .line 64
    .line 65
    iget-boolean p1, p0, LI6/d;->b:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, p0, LI6/d;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LA3/e;

    .line 80
    .line 81
    sget-object v2, LL1/V;->a:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, LI6/d;->b:Z

    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
