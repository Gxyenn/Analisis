.class public final Lh7/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Ln/I0;


# direct methods
.method public constructor <init>(Ln/I0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/b;->a:Ln/I0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LS7/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh7/b;->a:Ln/I0;

    .line 2
    .line 3
    iget-object p1, p1, LS7/d;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LS7/e;

    .line 29
    .line 30
    check-cast v2, LS7/c;

    .line 31
    .line 32
    iget-object v4, v2, LS7/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v2, LS7/c;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v2, LS7/c;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v2, LS7/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v8, v2, LS7/c;->f:J

    .line 41
    .line 42
    sget-object v2, Lm7/n;->a:Le6/N;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    if-le v2, v6, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    move-object v6, v3

    .line 58
    new-instance v3, Lm7/b;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, Lm7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, v0, Ln/I0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LDb/p;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v2, v0, Ln/I0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LDb/p;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LDb/p;->c(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    monitor-exit p1

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v1, v0, Ln/I0;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LDb/p;

    .line 89
    .line 90
    invoke-virtual {v1}, LDb/p;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v0, Ln/I0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ll7/c;

    .line 97
    .line 98
    iget-object v2, v2, Ll7/c;->b:Ll7/b;

    .line 99
    .line 100
    new-instance v3, Lj4/e;

    .line 101
    .line 102
    invoke-direct {v3, v0, v1}, Lj4/e;-><init>(Ln/I0;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ll7/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_1
    const-string p1, "Updated Crashlytics Rollout State"

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    const-string v1, "FirebaseCrashlytics"

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const-string v0, "FirebaseCrashlytics"

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method
