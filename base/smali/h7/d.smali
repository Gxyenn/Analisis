.class public final Lh7/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lh7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/d;->a:Lh7/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "activity"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v2, p0, Landroid/app/ActivityManager;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast p0, Landroid/app/ActivityManager;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v3

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object v3, LMa/w;->a:LMa/w;

    .line 42
    .line 43
    :cond_2
    invoke-static {v3}, LMa/m;->Y(Ljava/util/List;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    move v5, v4

    .line 58
    :cond_3
    :goto_1
    if-ge v5, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 68
    .line 69
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 70
    .line 71
    if-ne v7, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    if-ge v4, v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 99
    .line 100
    new-instance v5, Ln7/Z;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iput-object v6, v5, Ln7/Z;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget v7, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 112
    .line 113
    iput v7, v5, Ln7/Z;->b:I

    .line 114
    .line 115
    iget-byte v7, v5, Ln7/Z;->e:B

    .line 116
    .line 117
    or-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    int-to-byte v7, v7

    .line 120
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 121
    .line 122
    iput v3, v5, Ln7/Z;->c:I

    .line 123
    .line 124
    or-int/lit8 v3, v7, 0x2

    .line 125
    .line 126
    int-to-byte v3, v3

    .line 127
    iput-byte v3, v5, Ln7/Z;->e:B

    .line 128
    .line 129
    invoke-static {v6, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput-boolean v3, v5, Ln7/Z;->d:Z

    .line 134
    .line 135
    iget-byte v3, v5, Ln7/Z;->e:B

    .line 136
    .line 137
    or-int/lit8 v3, v3, 0x4

    .line 138
    .line 139
    int-to-byte v3, v3

    .line 140
    iput-byte v3, v5, Ln7/Z;->e:B

    .line 141
    .line 142
    invoke-virtual {v5}, Ln7/Z;->a()Ln7/a0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v0, "Null processName"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ln7/D0;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Lh7/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Ln7/D0;

    .line 29
    .line 30
    check-cast v4, Ln7/a0;

    .line 31
    .line 32
    iget v4, v4, Ln7/a0;->b:I

    .line 33
    .line 34
    if-ne v4, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    check-cast v3, Ln7/D0;

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x21

    .line 45
    .line 46
    if-le p1, v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "{\n      Process.myProcessName()\n    }"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v1, 0x1c

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    if-lt p1, v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    :cond_3
    move-object p1, v2

    .line 71
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 72
    const-string v2, "processName"

    .line 73
    .line 74
    invoke-static {p1, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ln7/Z;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v2, Ln7/Z;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput v0, v2, Ln7/Z;->b:I

    .line 85
    .line 86
    iget-byte p1, v2, Ln7/Z;->e:B

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    int-to-byte p1, p1

    .line 91
    iput v1, v2, Ln7/Z;->c:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    int-to-byte p1, p1

    .line 96
    iput-boolean v1, v2, Ln7/Z;->d:Z

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x4

    .line 99
    .line 100
    int-to-byte p1, p1

    .line 101
    iput-byte p1, v2, Ln7/Z;->e:B

    .line 102
    .line 103
    invoke-virtual {v2}, Ln7/Z;->a()Ln7/a0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_5
    return-object v3
.end method
