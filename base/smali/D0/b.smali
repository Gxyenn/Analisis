.class public final LD0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LD0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, LD0/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD0/b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, LD0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/b;->b:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x6

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0xd

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v1, 0x17

    .line 32
    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-nez p1, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v1, 0x11

    .line 47
    .line 48
    if-ne p1, v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const/16 v1, 0x1b

    .line 55
    .line 56
    if-ne p1, v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/16 v1, 0x1a

    .line 63
    .line 64
    if-ne p1, v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    const/16 v1, 0x9

    .line 71
    .line 72
    if-ne p1, v1, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    const/16 v1, 0x16

    .line 79
    .line 80
    if-ne p1, v1, :cond_9

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    const/16 v1, 0x15

    .line 87
    .line 88
    if-ne p1, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    const/4 v1, 0x1

    .line 95
    if-ne p1, v1, :cond_b

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 98
    .line 99
    .line 100
    :cond_b
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, LD0/b;->b:Landroid/view/View;

    .line 102
    .line 103
    check-cast v0, LO0/z;

    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    if-ne p1, v1, :cond_c

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_c
    const/4 v1, 0x6

    .line 114
    if-ne p1, v1, :cond_d

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_d
    const/16 v1, 0xd

    .line 121
    .line 122
    if-ne p1, v1, :cond_e

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_e
    const/16 v1, 0x17

    .line 129
    .line 130
    if-ne p1, v1, :cond_f

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_f
    if-nez p1, :cond_10

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_10
    const/16 v1, 0x11

    .line 144
    .line 145
    if-ne p1, v1, :cond_11

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_11
    const/16 v1, 0x1b

    .line 152
    .line 153
    if-ne p1, v1, :cond_12

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_12
    const/16 v1, 0x1a

    .line 160
    .line 161
    if-ne p1, v1, :cond_13

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_13
    const/16 v1, 0x9

    .line 168
    .line 169
    if-ne p1, v1, :cond_14

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_14
    const/16 v1, 0x16

    .line 176
    .line 177
    if-ne p1, v1, :cond_15

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_15
    const/16 v1, 0x15

    .line 184
    .line 185
    if-ne p1, v1, :cond_16

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_16
    const/4 v1, 0x1

    .line 192
    if-ne p1, v1, :cond_17

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 195
    .line 196
    .line 197
    :cond_17
    :goto_1
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
