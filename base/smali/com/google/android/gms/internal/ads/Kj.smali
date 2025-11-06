.class public final Lcom/google/android/gms/internal/ads/Kj;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Lj;Lcom/google/android/gms/internal/ads/Ns;Le6/p;Lcom/google/android/gms/internal/ads/ps;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Kj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Kj;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bl;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Kj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Kj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pj;Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/Ns;Lcom/google/android/gms/internal/ads/nn;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Kj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Kj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Kj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/pj;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/Ze;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/E9;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/pj;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "u"

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "URL missing from click GMSG."

    .line 27
    .line 28
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Kj;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/ads/nn;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Kj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    check-cast v4, Lcom/google/android/gms/internal/ads/Ns;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Kj;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p2

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/sg;

    .line 46
    .line 47
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/E9;->a(Lcom/google/android/gms/internal/ads/Ze;Ljava/lang/String;)LV6/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ll4/i;

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Ll4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/mx;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, p2}, LV6/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kj;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kj;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/bl;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Kj;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/bl;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kj;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/F9;

    .line 95
    .line 96
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/F9;->g(Ljava/lang/Object;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kj;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/ads/Lj;

    .line 109
    .line 110
    const-string v0, "u"

    .line 111
    .line 112
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kj;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/Ns;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kj;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Le6/p;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kj;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/google/android/gms/internal/ads/ps;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lj;->D:Lcom/google/android/gms/internal/ads/zi;

    .line 140
    .line 141
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Ns;->a(Ljava/lang/String;Le6/p;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/zi;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_2
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
