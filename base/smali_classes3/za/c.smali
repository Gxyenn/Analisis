.class public final Lza/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lsa/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsa/a;


# direct methods
.method public synthetic constructor <init>(Lsa/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lza/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lza/c;->b:Lsa/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nd;LYb/t;)V
    .locals 13

    .line 1
    iget v0, p0, Lza/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LYb/y;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln/I0;

    .line 11
    .line 12
    iget-object p2, p2, LYb/y;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lsa/l;

    .line 17
    .line 18
    iget-object v2, v1, Lsa/l;->a:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lza/c;->b:Lsa/a;

    .line 24
    .line 25
    check-cast v2, Lna/c;

    .line 26
    .line 27
    iget-object v2, v2, Lna/c;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd;->P()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LHa/a;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Ln/I0;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Li5/e;

    .line 66
    .line 67
    const-class v6, LYb/p;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Li5/e;->k(Ljava/lang/Class;)Lsa/i;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    invoke-direct {v6, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget v7, v4, LHa/a;->a:I

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-class v7, Landroid/text/style/URLSpan;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-virtual {v6, v8, v4, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    array-length v7, v4

    .line 108
    if-lez v7, :cond_0

    .line 109
    .line 110
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Ld4/m;

    .line 113
    .line 114
    array-length v9, v4

    .line 115
    :goto_1
    if-ge v8, v9, :cond_0

    .line 116
    .line 117
    aget-object v10, v4, v8

    .line 118
    .line 119
    sget-object v11, Lta/b;->e:Lsa/g;

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v11, v7, v12}, Lsa/g;->b(Ld4/m;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v0, v7}, Lsa/i;->a(Ln/I0;Ld4/m;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    add-int/2addr v12, v3

    .line 137
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    add-int/2addr v10, v3

    .line 142
    invoke-static {v1, v11, v12, v10}, Lsa/l;->c(Lsa/l;Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    return-void

    .line 149
    :pswitch_0
    check-cast p2, LYb/l;

    .line 150
    .line 151
    iget-object v0, p0, Lza/c;->b:Lsa/a;

    .line 152
    .line 153
    check-cast v0, Lza/d;

    .line 154
    .line 155
    iget-object p2, p2, LYb/l;->g:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, p1, p2}, Lza/d;->k(Lza/d;Lcom/google/android/gms/internal/ads/nd;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_1
    check-cast p2, LYb/m;

    .line 162
    .line 163
    iget-object v0, p0, Lza/c;->b:Lsa/a;

    .line 164
    .line 165
    check-cast v0, Lza/d;

    .line 166
    .line 167
    iget-object p2, p2, LYb/m;->g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, p1, p2}, Lza/d;->k(Lza/d;Lcom/google/android/gms/internal/ads/nd;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
