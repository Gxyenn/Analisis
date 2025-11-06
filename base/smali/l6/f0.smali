.class public final synthetic Ll6/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll6/g0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll6/g0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll6/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll6/f0;->b:Ll6/g0;

    .line 4
    .line 5
    iput-object p2, p0, Ll6/f0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ll6/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/t2;

    .line 7
    .line 8
    new-instance v1, Ll6/E0;

    .line 9
    .line 10
    iget-object v2, p0, Ll6/f0;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    iget-object v4, p0, Ll6/f0;->b:Ll6/g0;

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v2}, Ll6/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "internal.remoteConfig"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/t2;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/measurement/J1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/J1;-><init>(Lcom/google/android/gms/internal/measurement/t2;Ll6/E0;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v3, "getValue"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Ll6/f0;->b:Ll6/g0;

    .line 39
    .line 40
    iget-object v1, v0, Ll6/w1;->c:Ll6/F1;

    .line 41
    .line 42
    iget-object v1, v1, Ll6/F1;->c:Ll6/m;

    .line 43
    .line 44
    invoke-static {v1}, Ll6/F1;->T(Ll6/A1;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ll6/f0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ll6/m;->H0(Ljava/lang/String;)Ll6/X;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "platform"

    .line 59
    .line 60
    const-string v5, "android"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v4, "package_name"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ll6/n0;

    .line 73
    .line 74
    iget-object v0, v0, Ll6/n0;->d:Ll6/g;

    .line 75
    .line 76
    invoke-virtual {v0}, Ll6/g;->I()V

    .line 77
    .line 78
    .line 79
    const-wide/32 v4, 0x1fbd0

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "gmp_version"

    .line 87
    .line 88
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Ll6/X;->N()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const-string v2, "app_version"

    .line 100
    .line 101
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v1}, Ll6/X;->P()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "app_version_int"

    .line 113
    .line 114
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ll6/X;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "dynamite_version"

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_1
    return-object v3

    .line 131
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/J1;

    .line 132
    .line 133
    new-instance v1, Ll6/f0;

    .line 134
    .line 135
    iget-object v2, p0, Ll6/f0;->c:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    iget-object v4, p0, Ll6/f0;->b:Ll6/g0;

    .line 139
    .line 140
    invoke-direct {v1, v4, v2, v3}, Ll6/f0;-><init>(Ll6/g0;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/J1;-><init>(Ll6/f0;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
