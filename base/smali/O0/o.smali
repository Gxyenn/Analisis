.class public final LO0/o;
.super LL1/b;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic d:LO0/z;

.field public final synthetic e:LN0/I;

.field public final synthetic f:LO0/z;


# direct methods
.method public constructor <init>(LO0/z;LN0/I;LO0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/o;->d:LO0/z;

    .line 2
    .line 3
    iput-object p2, p0, LO0/o;->e:LN0/I;

    .line 4
    .line 5
    iput-object p3, p0, LO0/o;->f:LO0/z;

    .line 6
    .line 7
    invoke-direct {p0}, LL1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LM1/d;)V
    .locals 7

    .line 1
    iget-object v0, p2, LM1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, LL1/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LO0/o;->d:LO0/z;

    .line 9
    .line 10
    iget-object v1, p1, LO0/z;->p:LO0/G;

    .line 11
    .line 12
    invoke-virtual {v1}, LO0/G;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LO0/o;->e:LN0/I;

    .line 23
    .line 24
    invoke-virtual {v2}, LN0/I;->v()LN0/I;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v5, v3, LN0/I;->F:Le6/c;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Le6/c;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, LN0/I;->v()LN0/I;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v4

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, v3, LN0/I;->b:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_3
    const/4 v3, -0x1

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, LO0/z;->getSemanticsOwner()LV0/q;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, LV0/q;->a()LV0/p;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v5, v5, LV0/p;->g:I

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ne v6, v5, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, p2, LM1/d;->b:I

    .line 84
    .line 85
    iget-object p2, p0, LO0/o;->f:LO0/z;

    .line 86
    .line 87
    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iget v2, v2, LN0/I;->b:I

    .line 91
    .line 92
    iget-object v4, v1, LO0/G;->E:Lu/s;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lu/s;->d(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eq v4, v3, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, LO0/z;->getAndroidViewsHandler$ui_release()LO0/f0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v4}, LO0/Q;->o(LO0/f0;I)Lo1/h;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v4, v1, LO0/G;->G:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, v2, v0, v4}, LO0/z;->c(LO0/z;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v4, v1, LO0/G;->F:Lu/s;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Lu/s;->d(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v4, v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, LO0/z;->getAndroidViewsHandler$ui_release()LO0/f0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v4}, LO0/Q;->o(LO0/f0;I)Lo1/h;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object p2, v1, LO0/G;->H:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, v2, v0, p2}, LO0/z;->c(LO0/z;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    return-void
.end method
