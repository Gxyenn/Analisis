.class public final Lcom/onesignal/user/internal/backend/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LV9/d;


# instance fields
.field private final _httpClient:LL8/c;


# direct methods
.method public constructor <init>(LL8/c;)V
    .locals 1

    .line 1
    const-string v0, "_httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/d;->_httpClient:LL8/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;LQa/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LV9/h;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LQa/d<",
            "-",
            "LV9/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/d$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/d$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/d$a;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/d$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/d$a;-><init>(Lcom/onesignal/user/internal/backend/impl/d;LQa/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/user/internal/backend/impl/d$a;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/d$a;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    if-nez p5, :cond_3

    .line 63
    .line 64
    new-instance p5, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p5, p2}, Lcom/onesignal/common/e;->putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p5, "identity"

    .line 74
    .line 75
    invoke-virtual {v3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    sget-object p2, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lcom/onesignal/user/internal/backend/impl/b;->convertToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "subscriptions"

    .line 91
    .line 92
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    new-instance p2, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p4}, Lcom/onesignal/common/e;->putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string p3, "properties"

    .line 111
    .line 112
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_5
    const-string p2, "refresh_device_metadata"

    .line 116
    .line 117
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/d;->_httpClient:LL8/c;

    .line 121
    .line 122
    const-string p2, "apps/"

    .line 123
    .line 124
    const-string p3, "/users"

    .line 125
    .line 126
    invoke-static {p2, p1, p3}, LC3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/d$a;->label:I

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v6, 0x4

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v2, p1

    .line 136
    invoke-static/range {v1 .. v7}, LL8/b;->post$default(LL8/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/d;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    if-ne p5, v0, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    :goto_2
    check-cast p5, LL8/a;

    .line 144
    .line 145
    invoke-virtual {p5}, LL8/a;->isSuccess()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    sget-object p1, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    .line 152
    .line 153
    new-instance p2, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-virtual {p5}, LL8/a;->getPayload()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/backend/impl/b;->convertToCreateUserResponse(Lorg/json/JSONObject;)LV9/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_7
    new-instance p1, LA8/a;

    .line 171
    .line 172
    invoke-virtual {p5}, LL8/a;->getStatusCode()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p5}, LL8/a;->getPayload()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p5}, LL8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-direct {p1, p2, p3, p4}, LA8/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public getUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "LV9/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/user/internal/backend/impl/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/d$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/d$b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/d$b;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/d$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/onesignal/user/internal/backend/impl/d$b;-><init>(Lcom/onesignal/user/internal/backend/impl/d;LQa/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v4, Lcom/onesignal/user/internal/backend/impl/d$b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v1, v4, Lcom/onesignal/user/internal/backend/impl/d$b;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/d;->_httpClient:LL8/c;

    .line 54
    .line 55
    new-instance p4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "apps/"

    .line 58
    .line 59
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "/users/by/"

    .line 66
    .line 67
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x2f

    .line 74
    .line 75
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v2, v4, Lcom/onesignal/user/internal/backend/impl/d$b;->label:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v5, 0x2

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v2, p1

    .line 91
    invoke-static/range {v1 .. v6}, LL8/b;->get$default(LL8/c;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p4, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_2
    check-cast p4, LL8/a;

    .line 99
    .line 100
    invoke-virtual {p4}, LL8/a;->isSuccess()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget-object p1, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    .line 107
    .line 108
    new-instance p2, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-virtual {p4}, LL8/a;->getPayload()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/backend/impl/b;->convertToCreateUserResponse(Lorg/json/JSONObject;)LV9/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    new-instance p1, LA8/a;

    .line 123
    .line 124
    invoke-virtual {p4}, LL8/a;->getStatusCode()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p4}, LL8/a;->getPayload()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p4}, LL8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-direct {p1, p2, p3, p4}, LA8/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV9/f;ZLV9/e;LQa/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LV9/f;",
            "Z",
            "LV9/e;",
            "LQa/d<",
            "-",
            "Lx8/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcom/onesignal/user/internal/backend/impl/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/d$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/d$c;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/d$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/d$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcom/onesignal/user/internal/backend/impl/d$c;-><init>(Lcom/onesignal/user/internal/backend/impl/d;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcom/onesignal/user/internal/backend/impl/d$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/user/internal/backend/impl/d$c;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p7}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p7}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p7, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "refresh_device_metadata"

    .line 57
    .line 58
    invoke-virtual {p7, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-virtual {p4}, LV9/f;->getHasAtLeastOnePropertySet()Z

    .line 63
    .line 64
    .line 65
    move-result p7

    .line 66
    if-eqz p7, :cond_3

    .line 67
    .line 68
    sget-object p7, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    .line 69
    .line 70
    invoke-virtual {p7, p4}, Lcom/onesignal/user/internal/backend/impl/b;->convertToJSON(LV9/f;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    const-string p7, "properties"

    .line 75
    .line 76
    invoke-virtual {p5, p7, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p6}, LV9/e;->getHasAtLeastOnePropertySet()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    sget-object p4, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    .line 86
    .line 87
    invoke-virtual {p4, p6}, Lcom/onesignal/user/internal/backend/impl/b;->convertToJSON(LV9/e;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const-string p6, "deltas"

    .line 92
    .line 93
    invoke-virtual {p5, p6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object p4, p1

    .line 97
    iget-object p1, p0, Lcom/onesignal/user/internal/backend/impl/d;->_httpClient:LL8/c;

    .line 98
    .line 99
    new-instance p6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p7, "apps/"

    .line 102
    .line 103
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p4, "/users/by/"

    .line 110
    .line 111
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 p2, 0x2f

    .line 118
    .line 119
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "jsonObject"

    .line 130
    .line 131
    invoke-static {p5, p3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput v3, v0, Lcom/onesignal/user/internal/backend/impl/d$c;->label:I

    .line 135
    .line 136
    const/4 p4, 0x0

    .line 137
    const/4 p6, 0x4

    .line 138
    const/4 p7, 0x0

    .line 139
    move-object p3, p5

    .line 140
    move-object p5, v0

    .line 141
    invoke-static/range {p1 .. p7}, LL8/b;->patch$default(LL8/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/d;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p7

    .line 145
    if-ne p7, v1, :cond_5

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    :goto_1
    check-cast p7, LL8/a;

    .line 149
    .line 150
    invoke-virtual {p7}, LL8/a;->isSuccess()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p7}, LL8/a;->getPayload()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 p2, 0x0

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    new-instance p3, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-object p3, p2

    .line 170
    :goto_2
    if-eqz p3, :cond_7

    .line 171
    .line 172
    const-string p1, "ryw_token"

    .line 173
    .line 174
    invoke-static {p3, p1}, Lcom/onesignal/common/e;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move-object p1, p2

    .line 180
    :goto_3
    if-eqz p3, :cond_8

    .line 181
    .line 182
    const-string p4, "ryw_delay"

    .line 183
    .line 184
    invoke-static {p3, p4}, Lcom/onesignal/common/e;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move-object p3, p2

    .line 190
    :goto_4
    if-eqz p1, :cond_9

    .line 191
    .line 192
    new-instance p2, Lx8/b;

    .line 193
    .line 194
    invoke-direct {p2, p1, p3}, Lx8/b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    return-object p2

    .line 198
    :cond_a
    new-instance p1, LA8/a;

    .line 199
    .line 200
    invoke-virtual {p7}, LL8/a;->getStatusCode()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p7}, LL8/a;->getPayload()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p7}, LL8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    invoke-direct {p1, p2, p3, p4}, LA8/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method
