.class public final synthetic LH3/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LH3/a;->a:I

    .line 2
    .line 3
    iput-object p3, p0, LH3/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, LH3/a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, LH3/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LH3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH3/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    iget-object v1, p0, LH3/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq2/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lq2/m;

    .line 29
    .line 30
    iget-boolean v3, v2, Lq2/m;->d:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    iget v4, p0, LH3/a;->b:I

    .line 36
    .line 37
    if-eq v4, v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lq2/m;->b:Lcom/google/android/gms/internal/ads/tG;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tG;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v2, Lq2/m;->c:Z

    .line 46
    .line 47
    iget-object v2, v2, Lq2/m;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lq2/k;->invoke(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, LH3/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Le/i;

    .line 57
    .line 58
    iget-object v1, p0, LH3/a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 61
    .line 62
    new-instance v2, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, p0, LH3/a;->b:I

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v2, v3, v1}, Lh/i;->a(IILandroid/content/Intent;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, LH3/a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Le/i;

    .line 89
    .line 90
    iget-object v1, p0, LH3/a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ld4/m;

    .line 93
    .line 94
    iget-object v1, v1, Ld4/m;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/io/Serializable;

    .line 97
    .line 98
    iget-object v2, v0, Lh/i;->a:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    iget v3, p0, LH3/a;->b:I

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v3, v0, Lh/i;->e:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lh/e;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget-object v4, v3, Lh/e;->a:Lh/b;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v4, 0x0

    .line 129
    :goto_1
    if-nez v4, :cond_5

    .line 130
    .line 131
    iget-object v3, v0, Lh/i;->g:Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lh/i;->f:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object v3, v3, Lh/e;->a:Lh/b;

    .line 143
    .line 144
    iget-object v0, v0, Lh/i;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v3, v1}, Lh/b;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    return-void

    .line 156
    :pswitch_2
    iget-object v0, p0, LH3/a;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 159
    .line 160
    iget-object v1, p0, LH3/a;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/util/Collection;

    .line 163
    .line 164
    iget v2, p0, LH3/a;->b:I

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    iget-object v0, p0, LH3/a;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LA/s0;

    .line 173
    .line 174
    iget-object v0, v0, LA/s0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LH3/c;

    .line 177
    .line 178
    iget v1, p0, LH3/a;->b:I

    .line 179
    .line 180
    iget-object v2, p0, LH3/a;->d:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0, v1, v2}, LH3/c;->k(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
