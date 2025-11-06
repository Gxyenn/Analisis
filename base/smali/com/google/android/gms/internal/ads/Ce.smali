.class public final Lcom/google/android/gms/internal/ads/Ce;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ee;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ce;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ce;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ce;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/Ce;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ce;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ku;Lcom/google/android/gms/internal/ads/Gu;ILe6/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ce;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ce;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ce;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ce;->b:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ce;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cf;Landroid/view/View;Lcom/google/android/gms/internal/ads/id;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ce;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ce;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ce;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ce;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/Ce;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ce;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ce;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Ku;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ce;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/Gu;

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/ads/Ce;->b:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ce;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Le6/p;

    .line 21
    .line 22
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ku;->a:Lcom/google/android/gms/internal/ads/Zn;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/google/android/gms/internal/ads/Bu;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "callerPackage"

    .line 39
    .line 40
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "displayMode"

    .line 44
    .line 45
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Gu;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v8, Lcom/google/android/gms/internal/ads/Hu;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct {v8, v9, v6}, Lcom/google/android/gms/internal/ads/Hu;-><init>(ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Ku;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Gu;->b:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v7, Lcom/google/android/gms/internal/ads/Hu;

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/ads/Hu;-><init>(ILandroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/Ku;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/Ju;

    .line 71
    .line 72
    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/ads/Ju;-><init>(Lcom/google/android/gms/internal/ads/Ku;Le6/p;)V

    .line 73
    .line 74
    .line 75
    check-cast v5, Lcom/google/android/gms/internal/ads/zu;

    .line 76
    .line 77
    invoke-virtual {v5}, La6/a;->i3()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/K5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-virtual {v5, v0, v2}, La6/a;->h4(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/Ku;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "switchDisplayMode overlay display to %d from: %s"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ce;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/gms/internal/ads/cf;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ce;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ce;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/google/android/gms/internal/ads/id;

    .line 123
    .line 124
    iget v3, p0, Lcom/google/android/gms/internal/ads/Ce;->b:I

    .line 125
    .line 126
    add-int/lit8 v3, v3, -0x1

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cf;->l(Landroid/view/View;Lcom/google/android/gms/internal/ads/id;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "event"

    .line 138
    .line 139
    const-string v2, "precacheComplete"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ce;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "src"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ce;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "cachedSrc"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "totalBytes"

    .line 163
    .line 164
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ce;->b:I

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ce;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/google/android/gms/internal/ads/Ee;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ee;->i(Lcom/google/android/gms/internal/ads/Ee;Ljava/util/HashMap;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
