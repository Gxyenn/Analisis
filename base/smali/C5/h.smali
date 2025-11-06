.class public final synthetic LC5/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC5/m;Lcom/google/android/gms/internal/ads/Dd;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC5/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LC5/h;->d:Ljava/lang/Object;

    iput p3, p0, LC5/h;->b:I

    iput-object p4, p0, LC5/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LC5/h;->a:I

    iput-object p1, p0, LC5/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LC5/h;->d:Ljava/lang/Object;

    iput-object p3, p0, LC5/h;->e:Ljava/lang/Object;

    iput p4, p0, LC5/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LC5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LC5/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LC5/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, LC5/h;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    iget v3, p0, LC5/h;->b:I

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, LI1/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LI1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    new-instance v0, LI1/f;

    .line 26
    .line 27
    const/4 v1, -0x3

    .line 28
    invoke-direct {v0, v1}, LI1/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LC5/h;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LC5/h;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p0, LC5/h;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LI1/d;

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aget-object v2, v2, v4

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, p0, LC5/h;->b:I

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, LI1/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LI1/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v0, p0, LC5/h;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, LC5/m;

    .line 78
    .line 79
    iget-object v0, p0, LC5/h;->d:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Lcom/google/android/gms/internal/ads/Dd;

    .line 83
    .line 84
    iget-object v0, p0, LC5/h;->e:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Landroid/os/Bundle;

    .line 88
    .line 89
    iget-object v2, v1, LC5/m;->c:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/Dd;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/Dd;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/Dd;->c:Ls5/b1;

    .line 96
    .line 97
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/Dd;->d:Ls5/Y0;

    .line 98
    .line 99
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/Dd;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget v7, p0, LC5/h;->b:I

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v10}, LC5/m;->i4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ls5/b1;Ls5/Y0;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Dd;)Lcom/google/android/gms/internal/ads/Wf;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
