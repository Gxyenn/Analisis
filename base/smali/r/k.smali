.class public final Lr/k;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr/k;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Ll6/A;

    const/16 v1, 0x1c

    .line 12
    invoke-direct {v0, v1}, Ll6/A;-><init>(I)V

    .line 13
    iput-object v0, p0, Lr/k;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lr/k;->a:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lr/k;->b:Z

    return-void
.end method

.method public constructor <init>(LB4/i;Ljava/util/List;ILB4/i;LC4/g;Lq4/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/k;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lr/k;->d:Ljava/lang/Object;

    .line 4
    iput p3, p0, Lr/k;->a:I

    .line 5
    iput-object p4, p0, Lr/k;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lr/k;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lr/k;->g:Ljava/lang/Object;

    .line 8
    iput-boolean p7, p0, Lr/k;->b:Z

    return-void
.end method

.method public constructor <init>(Lr/o;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr/k;->c:Ljava/lang/Object;

    .line 18
    new-instance v1, Ll6/A;

    const/16 v2, 0x1c

    .line 19
    invoke-direct {v1, v2}, Ll6/A;-><init>(I)V

    .line 20
    iput-object v1, p0, Lr/k;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lr/k;->a:I

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lr/k;->b:Z

    if-eqz p1, :cond_0

    .line 23
    iget-object v1, p1, Lr/o;->d:Landroid/content/ComponentName;

    .line 24
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object p1, p1, Lr/o;->c:Lr/f;

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lr/l;
    .locals 8

    .line 1
    iget-object v0, p0, Lr/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, Lr/k;->b:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lr/k;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ll6/A;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lr/k;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lr/k;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/util/SparseArray;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lr/k;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/util/SparseArray;

    .line 70
    .line 71
    const-string v4, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 80
    .line 81
    iget v2, p0, Lr/k;->a:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    invoke-static {}, Lr/i;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    const-string v4, "com.android.browser.headers"

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_0
    const-string v6, "Accept-Language"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_4
    const/16 v2, 0x22

    .line 131
    .line 132
    if-lt v1, v2, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Lr/k;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/app/ActivityOptions;

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    invoke-static {}, Lr/h;->a()Landroid/app/ActivityOptions;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lr/k;->e:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_5
    iget-object v1, p0, Lr/k;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/app/ActivityOptions;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v1, v2}, Lr/j;->a(Landroid/app/ActivityOptions;Z)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v1, p0, Lr/k;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroid/app/ActivityOptions;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_7
    new-instance v1, Lr/l;

    .line 165
    .line 166
    invoke-direct {v1, v0, v3}, Lr/l;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public b(LB4/i;Lw4/g;)V
    .locals 4

    .line 1
    iget-object v0, p1, LB4/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lr/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB4/i;

    .line 6
    .line 7
    iget-object v2, v1, LB4/i;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "Interceptor \'"

    .line 10
    .line 11
    if-ne v0, v2, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, LB4/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, LB4/k;->a:LB4/k;

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LB4/i;->c:LD4/a;

    .line 20
    .line 21
    iget-object v2, v1, LB4/i;->c:LD4/a;

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, LB4/i;->u:Landroidx/lifecycle/p;

    .line 26
    .line 27
    iget-object v2, v1, LB4/i;->u:Landroidx/lifecycle/p;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, LB4/i;->v:LC4/h;

    .line 32
    .line 33
    iget-object v0, v1, LB4/i;->v:LC4/h;

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, "\' cannot modify the request\'s lifecycle."

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, "\' cannot modify the request\'s target."

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, "\' cannot set the request\'s data to null."

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, "\' cannot modify the request\'s context."

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2
.end method

.method public c(LB4/i;LSa/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lr/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    iget v3, v0, Lr/k;->a:I

    .line 10
    .line 11
    instance-of v4, v1, Lw4/h;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lw4/h;

    .line 17
    .line 18
    iget v5, v4, Lw4/h;->e:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lw4/h;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lw4/h;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, Lw4/h;-><init>(Lr/k;LSa/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, Lw4/h;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, LRa/a;->a:LRa/a;

    .line 38
    .line 39
    iget v6, v4, Lw4/h;->e:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-object v2, v4, Lw4/h;->b:Lw4/g;

    .line 47
    .line 48
    iget-object v3, v4, Lw4/h;->a:Lr/k;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v3, -0x1

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lw4/g;

    .line 74
    .line 75
    move-object/from16 v12, p1

    .line 76
    .line 77
    invoke-virtual {v0, v12, v1}, Lr/k;->b(LB4/i;Lw4/g;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object/from16 v12, p1

    .line 82
    .line 83
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lw4/g;

    .line 89
    .line 90
    add-int/lit8 v11, v3, 0x1

    .line 91
    .line 92
    iget-object v1, v0, Lr/k;->f:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v13, v1

    .line 95
    check-cast v13, LC4/g;

    .line 96
    .line 97
    new-instance v8, Lr/k;

    .line 98
    .line 99
    iget-object v1, v0, Lr/k;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v9, v1

    .line 102
    check-cast v9, LB4/i;

    .line 103
    .line 104
    iget-object v1, v0, Lr/k;->d:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v10, v1

    .line 107
    check-cast v10, Ljava/util/List;

    .line 108
    .line 109
    iget-object v1, v0, Lr/k;->g:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v14, v1

    .line 112
    check-cast v14, Lq4/b;

    .line 113
    .line 114
    iget-boolean v15, v0, Lr/k;->b:Z

    .line 115
    .line 116
    invoke-direct/range {v8 .. v15}, Lr/k;-><init>(LB4/i;Ljava/util/List;ILB4/i;LC4/g;Lq4/b;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v4, Lw4/h;->a:Lr/k;

    .line 120
    .line 121
    iput-object v2, v4, Lw4/h;->b:Lw4/g;

    .line 122
    .line 123
    iput v7, v4, Lw4/h;->e:I

    .line 124
    .line 125
    invoke-virtual {v2, v8, v4}, Lw4/g;->d(Lr/k;LSa/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v5, :cond_4

    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_4
    move-object v3, v0

    .line 133
    :goto_2
    check-cast v1, LB4/j;

    .line 134
    .line 135
    invoke-virtual {v1}, LB4/j;->b()LB4/i;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4, v2}, Lr/k;->b(LB4/i;Lw4/g;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method
