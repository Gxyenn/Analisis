.class public final LK6/n;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK6/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LK6/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LK6/n;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LK6/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LL1/V;->a:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-static {v0}, LL1/K;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :pswitch_2
    return-void

    .line 20
    :pswitch_3
    check-cast v0, LO0/G;

    .line 21
    .line 22
    iget-object p1, v0, LO0/G;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    iget-object v1, v0, LO0/G;->i:LO0/A;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LO0/G;->j:LO0/B;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    check-cast v0, LK6/p;

    .line 36
    .line 37
    iget-object p1, v0, LK6/p;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    iget-object v1, v0, LK6/p;->u:LF2/u;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object v1, LL1/V;->a:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LK6/p;->u:LF2/u;

    .line 54
    .line 55
    new-instance v1, LM1/b;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LM1/b;-><init>(LF2/u;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, LK6/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK6/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm/q;

    .line 9
    .line 10
    iget-object v1, v0, Lm/q;->o:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lm/q;->o:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lm/q;->o:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    iget-object v0, v0, Lm/q;->i:Lm/c;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LK6/n;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lm/e;

    .line 40
    .line 41
    iget-object v1, v0, Lm/e;->x:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lm/e;->x:Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Lm/e;->x:Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    iget-object v0, v0, Lm/e;->i:Lm/c;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    :pswitch_1
    return-void

    .line 68
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LK6/n;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Llb/q0;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Llb/j0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object p1, p0, LK6/n;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LO0/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, LL1/a0;->i:LL1/a0;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget-object v0, Lib/d;->a:Lib/d;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance v2, Lib/e;

    .line 96
    .line 97
    new-instance v3, LK3/d;

    .line 98
    .line 99
    const/16 v4, 0xb

    .line 100
    .line 101
    invoke-direct {v3, v4, v0}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {v2, v3, v1, v0}, Lib/e;-><init>(Ljava/lang/Object;Lab/c;I)V

    .line 106
    .line 107
    .line 108
    move-object v0, v2

    .line 109
    :goto_0
    invoke-interface {v0}, Lib/f;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/view/ViewParent;

    .line 125
    .line 126
    instance-of v3, v1, Landroid/view/View;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    check-cast v1, Landroid/view/View;

    .line 131
    .line 132
    const-string v3, "<this>"

    .line 133
    .line 134
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v3, 0x7f0a0133

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const/4 v1, 0x0

    .line 152
    :goto_1
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :cond_7
    if-eqz v2, :cond_5

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    :cond_8
    if-nez v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, LO0/a;->d()V

    .line 164
    .line 165
    .line 166
    :cond_9
    return-void

    .line 167
    :pswitch_4
    iget-object p1, p0, LK6/n;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, LO0/G;

    .line 170
    .line 171
    iget-object v0, p1, LO0/G;->l:Landroid/os/Handler;

    .line 172
    .line 173
    iget-object v1, p1, LO0/G;->M:LA3/e;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, LO0/G;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 179
    .line 180
    iget-object v1, p1, LO0/G;->i:LO0/A;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, LO0/G;->j:LO0/B;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    iget-object p1, p0, LK6/n;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, LK6/p;

    .line 194
    .line 195
    iget-object v0, p1, LK6/p;->u:LF2/u;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object p1, p1, LK6/p;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    new-instance v1, LM1/b;

    .line 204
    .line 205
    invoke-direct {v1, v0}, LM1/b;-><init>(LF2/u;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 209
    .line 210
    .line 211
    :cond_a
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
