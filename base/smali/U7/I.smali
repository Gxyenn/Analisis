.class public final LU7/I;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LU7/I;

.field public static final b:Le6/N;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU7/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU7/I;->a:LU7/I;

    .line 7
    .line 8
    new-instance v0, Lz7/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lz7/c;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, LU7/H;

    .line 14
    .line 15
    sget-object v2, LU7/g;->a:LU7/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lz7/c;->a(Ljava/lang/Class;Lx7/d;)Ly7/a;

    .line 18
    .line 19
    .line 20
    const-class v1, LU7/N;

    .line 21
    .line 22
    sget-object v2, LU7/h;->a:LU7/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lz7/c;->a(Ljava/lang/Class;Lx7/d;)Ly7/a;

    .line 25
    .line 26
    .line 27
    const-class v1, LU7/k;

    .line 28
    .line 29
    sget-object v2, LU7/e;->a:LU7/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lz7/c;->a(Ljava/lang/Class;Lx7/d;)Ly7/a;

    .line 32
    .line 33
    .line 34
    const-class v1, LU7/b;

    .line 35
    .line 36
    sget-object v2, LU7/d;->a:LU7/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lz7/c;->a(Ljava/lang/Class;Lx7/d;)Ly7/a;

    .line 39
    .line 40
    .line 41
    const-class v1, LU7/a;

    .line 42
    .line 43
    sget-object v2, LU7/c;->a:LU7/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lz7/c;->a(Ljava/lang/Class;Lx7/d;)Ly7/a;

    .line 46
    .line 47
    .line 48
    const-class v1, LU7/A;

    .line 49
    .line 50
    sget-object v2, LU7/f;->a:LU7/f;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lz7/c;->a(Ljava/lang/Class;Lx7/d;)Ly7/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lz7/c;->d:Z

    .line 57
    .line 58
    new-instance v1, Le6/N;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Le6/N;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, LU7/I;->b:Le6/N;

    .line 64
    .line 65
    return-void
.end method

.method public static a(LW6/f;)LU7/b;
    .locals 14

    .line 1
    invoke-virtual {p0}, LW6/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW6/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "firebaseApp.applicationContext"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v5, 0x1c

    .line 27
    .line 28
    if-lt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    move-object v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v8, LU7/b;

    .line 48
    .line 49
    invoke-virtual {p0}, LW6/f;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LW6/f;->c:LW6/i;

    .line 53
    .line 54
    iget-object v9, v4, LW6/i;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "firebaseApp.options.applicationId"

    .line 57
    .line 58
    invoke-static {v9, v4}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "MODEL"

    .line 64
    .line 65
    invoke-static {v4, v6}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "RELEASE"

    .line 71
    .line 72
    invoke-static {v4, v6}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move v4, v2

    .line 76
    new-instance v2, LU7/a;

    .line 77
    .line 78
    const-string v6, "packageName"

    .line 79
    .line 80
    invoke-static {v3, v6}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    move-object v1, v5

    .line 88
    :cond_1
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 89
    .line 90
    const-string v7, "MANUFACTURER"

    .line 91
    .line 92
    invoke-static {v6, v7}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LW6/f;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v0}, LU7/B;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    move v11, v4

    .line 111
    :cond_2
    if-ge v11, v10, :cond_3

    .line 112
    .line 113
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    move-object v13, v12

    .line 120
    check-cast v13, LU7/A;

    .line 121
    .line 122
    iget v13, v13, LU7/A;->b:I

    .line 123
    .line 124
    if-ne v13, v6, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v12, 0x0

    .line 128
    :goto_2
    check-cast v12, LU7/A;

    .line 129
    .line 130
    if-nez v12, :cond_4

    .line 131
    .line 132
    invoke-static {}, LU7/B;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v12, LU7/A;

    .line 137
    .line 138
    invoke-direct {v12, v7, v6, v4, v4}, LU7/A;-><init>(Ljava/lang/String;IIZ)V

    .line 139
    .line 140
    .line 141
    :cond_4
    move-object v6, v12

    .line 142
    invoke-virtual {p0}, LW6/f;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LU7/B;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object v4, v1

    .line 150
    invoke-direct/range {v2 .. v7}, LU7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU7/A;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, v9, v2}, LU7/b;-><init>(Ljava/lang/String;LU7/a;)V

    .line 154
    .line 155
    .line 156
    return-object v8
.end method
