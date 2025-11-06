.class public final Lxa/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lsa/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI6/d;


# direct methods
.method public synthetic constructor <init>(ILI6/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lxa/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxa/a;->b:LI6/d;

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
    .locals 12

    .line 1
    iget v0, p0, Lxa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LTb/b;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nd;->U(LYb/t;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxa/a;->b:LI6/d;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, LI6/d;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p2, LTb/f;

    .line 18
    .line 19
    iget-object v0, p0, Lxa/a;->b:LI6/d;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, LI6/d;->a(LI6/d;Lcom/google/android/gms/internal/ads/nd;LYb/f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p2, LTb/e;

    .line 26
    .line 27
    iget-object v0, p0, Lxa/a;->b:LI6/d;

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, LI6/d;->a(LI6/d;Lcom/google/android/gms/internal/ads/nd;LYb/f;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p2, LTb/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd;->P()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nd;->U(LYb/t;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lxa/a;->b:LI6/d;

    .line 43
    .line 44
    iget-object v2, v1, LI6/d;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, LI6/d;->e:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    iget-object v2, v1, LI6/d;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v4, Lxa/c;

    .line 63
    .line 64
    iget-object v5, p2, LTb/d;->h:LTb/c;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eq v5, v6, :cond_1

    .line 74
    .line 75
    if-eq v5, v3, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v3, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 81
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lsa/l;

    .line 84
    .line 85
    iget-object v5, p1, Lsa/l;->a:Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    new-instance v7, Lsa/k;

    .line 92
    .line 93
    invoke-virtual {v5, v0, v6}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lsa/l;->b:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lsa/j;

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    iget v9, v8, Lsa/j;->b:I

    .line 121
    .line 122
    if-lt v9, v0, :cond_4

    .line 123
    .line 124
    iget v10, v8, Lsa/j;->c:I

    .line 125
    .line 126
    if-gt v10, v6, :cond_4

    .line 127
    .line 128
    iget-object v8, v8, Lsa/j;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sub-int/2addr v9, v0

    .line 131
    sub-int/2addr v10, v0

    .line 132
    const/16 v11, 0x21

    .line 133
    .line 134
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-string p1, ""

    .line 142
    .line 143
    invoke-virtual {v5, v0, v6, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v3, v7}, Lxa/c;-><init>(ILsa/k;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p2, LTb/d;->g:Z

    .line 153
    .line 154
    iput-boolean p1, v1, LI6/d;->b:Z

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
