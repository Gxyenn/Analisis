.class public final Lza/h;
.super Lcom/google/android/gms/internal/measurement/B1;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/h;->c:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Lcom/google/android/gms/internal/ads/nd;Lza/g;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lza/g;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lza/f;

    .line 28
    .line 29
    invoke-virtual {v2}, Lpb/b;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v2, Lpb/b;->c:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lza/h;->O(Ljava/lang/String;)Lza/j;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, p1, p0, v2}, Lza/j;->a(Lcom/google/android/gms/internal/ads/nd;Lcom/google/android/gms/internal/measurement/B1;Lpb/b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lza/f;

    .line 71
    .line 72
    invoke-virtual {v1}, Lpb/b;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v2, v1, Lpb/b;->c:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lza/h;->O(Ljava/lang/String;)Lza/j;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, p1, p0, v1}, Lza/j;->a(Lcom/google/android/gms/internal/ads/nd;Lcom/google/android/gms/internal/measurement/B1;Lpb/b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    :goto_2
    new-instance v0, LP/j;

    .line 94
    .line 95
    const/16 v1, 0x18

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v0, v1, p0, p1, v2}, LP/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lza/g;->e:Lza/e;

    .line 102
    .line 103
    :goto_3
    iget-object v1, p1, Lza/e;->e:Lza/e;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    move-object p1, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iget-object p1, p1, Lza/e;->f:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0, p1}, LP/j;->g(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LP/j;->g(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    new-instance p1, Lza/e;

    .line 136
    .line 137
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 138
    .line 139
    const-string v1, ""

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {p1, v1, v2, v0, v3}, Lza/e;-><init>(Ljava/lang/String;ILjava/util/Map;Lza/e;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p2, Lza/g;->e:Lza/e;

    .line 147
    .line 148
    iget-object p1, p2, Lza/g;->d:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lza/e;

    .line 154
    .line 155
    invoke-direct {p1, v1, v2, v0, v3}, Lza/e;-><init>(Ljava/lang/String;ILjava/util/Map;Lza/e;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p2, Lza/g;->e:Lza/e;

    .line 159
    .line 160
    return-void
.end method

.method public final O(Ljava/lang/String;)Lza/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/h;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lza/j;

    .line 8
    .line 9
    return-object p1
.end method
